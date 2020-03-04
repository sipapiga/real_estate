��    b      ,  �   <      H  c   I     �     �     �     �  �  �  �  �  -   �  j   �     -  
   3  �   >  �   �  R   �  �   .  R   �          (     @     R     Y  s  e     �     �     �  =          >  3   _     �     �     �  =   �  \   �  
   I  �   T  2     )   H     r     w     �  #   �  
   �     �     �     �  	   �            B   3     v     �  F  �     �     �          .     D     T     [     o     �     �  (   �     �     �     �               5     >     N  D   Z     �     �  �   �  �   C  �  �  �   [   
   =!     H!  <   `!     �!  �   �!     M"  �   _"  /   #    ;#  #  N$     r%  	   �%     �%     &     
&  C   &  P   [&     �&  F   �&  �  '  t   �(     )     /)     M)  *  i)  �  �-  �  �0  '   2  �   �2     ,3     43  �   A3    4  ]   5  �   o5  ^   
6     i6  "   �6     �6     �6     �6  �  �6  .   h8     �8     �8  Q   �8  *   �8  ?   *9     j9     �9  
   �9  V   �9  h   �9  
   V:  �   a:  &   <;  &   c;     �;     �;     �;  ,   �;     �;     <     <     &<     6<     F<  (   Y<  I   �<  *   �<     �<  Q  =     X>  &   n>  %   �>  "   �>     �>  	   �>     �>  $   ?     6?     N?  )   g?     �?     �?     �?     �?      �?     �?     @      @  J   /@     z@     �@  �   �@  �   *A  �  �A    qC  
   �D     �D  G   �D     �D  �   �D     �E  �   �E  0   �F  K  �F  6  
H     AI  	   �I     �I     �I     �I  I   �I  F   0J     wJ  @   �J                      *                  <   ;   b       ?          
      O   ,             G   )          #          C   `   8             X   /          E   S   1   ^           N   A   $      @          .      F                 7       !   6   =   "      D                 >           R   :                   Y   \   T      I   3       U      5   _   ]   	       9   M   -       (   L       '      [          0   K      2      B   P      4       &   H   J   %   Q   V       a   Z   +       W    "before" HTML tag closure and/or text to insert after all the page links. Defaults to "&lt;/p&gt;". &larr; Previous 'Multi-Page' Link Text 'Single Page' Link Text <p>Integrate HTML elements and CSS classes and id's and manage all <a href="http://codex.wordpress.org/Function_Reference/wp_link_pages" target="_blank">wp_link_pages() parameters</a> save "nextpagelink" and "previouspagelink." (These are managed by the Scrolling Pagination module.)</p><p>"before," "after," "Page Links Wrapper Element," and "Navigation Link Wrapper Element" will accept all <a href="http://en.wikipedia.org/wiki/HTML_element" target="_blank">HTML document body elements</a> save &lt;script&gt; ... &lt;/script&gt;.</p> <p>The parameter fields allow special characters like "&amp;raquo" (&raquo;), "&amp;laquo;" (&laquo;), "&amp;larr;" (&larr;), and "&amp;rarr;" (&rarr;) and letter forms like "&amp;uuml;" (&uuml;), "&amp;aacute;" (&aacute;), and "&amp;ccedil;" (&ccedil;). However, to use these characters, copy and paste or type the actual character, vs. its HTML entity code, into the text fields. WordPress will handle the encoding automatically.</p><p class="p-header"><strong>Parameters</strong></p> <p>The Scrolling Pagination module allows uses to integrate custom-length, scrolling page lists and manage the "nextpagelink" and "previouspagelink" <a href="http://codex.wordpress.org/Function_Reference/wp_link_pages" target="_blank">wp_link_pages() parameters</a>. (The other parameters are managed by the Pagination Styles module on which this module is dependent.)</p><p>The latter two fields allow special characters like "&amp;raquo" (&raquo;), "&amp;laquo;" (&laquo;), "&amp;larr;" (&larr;), and "&amp;rarr;" (&rarr;). However, to use these characters, copy and paste or type the actual character, vs. its HTML entity code, into the latter two text fields. WordPress will handle the encoding automatically.</p> <p>While the WordPress <a href="http://codex.wordpress.org/Styling_Page-Links" target="_blank">Page-Link tag</a> makes integrating page links rather effortless, it doesn't offer a native single-page option. Addressing this limitation, the basic Page-Links Plus plugin adds this option to WordPress page lists.</p><p>The Single Page module also serves as the basic framework for the <a href="http://pagelinksplus.com/" target="_blank">other Page-Links Plus modules</a>.</p> Accomodate inline &lt;!--nextpage--&gt; tags. Adds an HTML element around all pagination links. (See "Sample Anatomy" below.) Defaults to (blank).</div> After After Link After enabling, users can also activate the single-page view by appending "?singlepage=1" to the end of any page or post (e.g., http://sampleurl.com/page-title?singlepage=1). An improvement on the native WP parameter, customize page number links using numbers, words, or a combination of both. You can use the following types of variables: %page% (page number) or %title% (post/page title). Defaults to "%page%". Assigns a CSS ID to the page links wrapper element. Defaults to "post-pagination". Assigns a single CSS class to the link wrapper element. The single-page option and the scrolling ellipsis ("...") are unaffected. Defaults to (blank). Assigns a single CSS class to the page links wrapper element. Defaults to (blank). Auto Pagination Auto Pagination Version Auto paginate by: Before Before Link By default, the module overrides any existing in-line &lt;!--nextpage--&gt; tags, but users can disable this function if they want to preserve legacy placement. Using the meta box that appears on the page/post editing screen, users can also customize the global "Ignore existing inline &lt;!--nextpage--&gt; tags" setting (below) on a page-by-page and post-by-post basis. Can't access theme files Disabled Echo Echo (1) or return (0) the page list. Defaults to "1" (echo). Enable PLP for these post types: Enable a 'Single Page' option for these post types: File not Found First Found Globally enable a single-page option for all page link lists. HTML element and/or text to insert before all the page links. Defaults to "&lt;p&gt;Pages:". Horizontal If you select "vertical," your content will paginate as the viewer scrolls down the page. If you select "horizontal," your content will paginate asynchronously using standard pagination links. Ignore existing inline &lt;!--nextpage--&gt; tags? Ignore inline &lt;!--nextpage--&gt; tags. Last Link Wrapper Element Link Wrapper Element Class Maintain Global Settings (default). Multi-Page New version available Next Next &rarr; Not Found Number Format Number of pages in page list. Number of paragraphs (min. 3), pages (min. 2), or words (min. 50). Override Pagination Settings? PHP Version PLEASE NOTE: (1) If you use Ajax for pagination, be sure to define both a "%s" (eg., "div") and a "%s" (eg., "post-pagination") below. (2) Horizontal ajax pagination only works if your site uses a "Post name" %s permalink structure. You can read more about using custom permalinks in the %s and adjust your site's settings %s. Page Links Version Page Links Wrapper Class Page Links Wrapper Element Page Links Wrapper ID Page-Links Plus Pages: Pagination Controls Pagination Controls Version Pagination Function Pagination Separator Pagination separator. Defaults to " | ". Previous Sample Anatomy Scroll Marker Scrolling Pagination Scrolling Pagination Version Settings Settings saved. Single Page Sorry, you do not have suffient permissions to activate this plugin. Styles System Status: Text to insert after, that is, to the right of, the Scrolling Pagination module's "nextpagelink" and "previouspagelink". Defaults to (blank). Text to insert before, that is, to the left of, the Scrolling Pagination module's "nextpagelink" and "previouspagelink". Defaults to (blank). The Auto Pagination module allows WordPress users to trade tedious in-line &lt;!--nextpage--&gt; tags for a site-wide management tool that paginates posts and pages quickly and uniformly. The module avoids splitting sentences and individual words, and to ensure it doesn't create widows, orphans, or trailing headers, it requires at least three paragraphs per page, two pages, and fifty words. The Page-Links Plus demo site always runs the latest WordPress nightly release. However, as long as your site runs WP 3.0+, PLP will operate as intended.<br /><br />Please update your version of WordPress as soon as possible. Update it! Use Ajax for Pagination Users can choose to paginate by paragraphs, pages, or words. Vertical Whether you're a WordPress developer, site manager, or lay user, Page-Links Plus can help you set up, customize, and manage your site's pagination quickly and easily. WordPress Version Wraps each pagination link in an HTML element. (See "Sample Anatomy" below.) The single-page option and the scrolling ellipsis ("...") are unaffected. Defaults to (blank). You are not allowed to call this page directly. You'll want to make sure your server's running the latest version of PHP. The demo site runs the 'bleeding edge' release, but as long as your environment runs the latest version of 5.3+, PLP will operate as intended.<br /><br />Please contact your host for more information. You'll want to verify your theme uses the %s function, which is the preferred, best-practices WP pagination function.<br /><br />Usually, this function appears in the single.php template, but it might also be elsewhere. If your theme doesn't include this function, you'll want to swap it in. built Page-Links Plus for one reason: to provide the WordPress community with an integrated, comprehensive pagination solution. firstpage here lastpage nextpagelink pages. ("I want this long page/post to = X number of total pages.") paragraphs. ("I want a page break to occur after every X number of paragraphs.") previouspagelink words. ("I want a page break to occur after every X number of words.") Project-Id-Version: Page Links
POT-Creation-Date: 2015-12-01 12:12-0200
PO-Revision-Date: 2015-12-01 12:28-0200
Last-Translator: 
Language-Team: 
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
X-Poedit-Basepath: .
Plural-Forms: nplurals=2; plural=(n > 1);
X-Poedit-KeywordsList: __;_e
X-Poedit-SearchPath-0: .
X-Poedit-SearchPath-1: ..
 Elemento de fechamento da tag HTML e/ou texto para inserir após todos os links de página. Padrão é "&lt;/p&gt;". &larr; Anterior Texto para 'Várias Páginas' Texto para 'Página Única' <p>Integra elementos HTML e suas classes e IDs de CSS e gerencia todos os <a href="http://codex.wordpress.org/Function_Reference/wp_link_pages" target="_blank">parâmetros do wp_link_pages()</a> exceto "nextpagelink" e  "previouspagelink." (Esses são gerenciados pelo módulo Scroll na Paginação)</p><p>"Antes," "Depos," "Elemento Wrapper de Links de Págin," e "Elemento Wrapper dos Links de Navegação" irão aceitar todos os <a href="http://en.wikipedia.org/wiki/HTML_element" target="_blank">elementos HTML</a> exceto &lt;script&gt; ... &lt;/script&gt;.</p> <p>Os campos de parâmetro permite caracteres especiais como "&amp;raquo" (&raquo;), "&amp;laquo;" (&laquo;), "&amp;larr;" (&larr;), e "&amp;rarr;" (&rarr;) e formas de letra como "&amp;uuml;" (&uuml;), "&amp;aacute;" (&aacute;), e "&amp;ccedil;" (&ccedil;). No entanto, para usar esses caracteres, digite ou copie e cole o caractere em si, ao invés do código em HTML nos campos de texto. O WordPress irá cuidar dos códigos automaticamente.</p><p class="p-header"><strong>Parâmetros</strong></p> <p>O módulo de Scroll de Paginação permite aos usuários criarem listas de página de tamanho personalizado e gerenciar os parâmetros "nextpagelink" e "previouspagelink" <a href="http://codex.wordpress.org/Function_Reference/wp_link_pages" target="_blank">do wp_link_pages()</a>. (Os outros parâmetros são gerenciados pelos módulo Estilos de Paginação ao qual este módulo é dependente.)</p><p>Os últimos dois campos permitem caracteres especiais como "&amp;raquo" (&raquo;), "&amp;laquo;" (&laquo;), "&amp;larr;" (&larr;), e "&amp;rarr;" (&rarr;). No entanto, para usar esses caracteres, digite ou copie e cole o caractere em si, ao invés do código em HTML nos campos de texto. O WordPress irá cuidar dos códigos automaticamente.</p> <p>Apesar da tag do WordPress <a href="http://codex.wordpress.org/Styling_Page-Links" target="_blank">Page-Link</a> permitir integrar links de página sem muito esforço, ele não oferece uma opção nativa de página única. Para corrigir essa limitação o Page-Links Plus adiciona essa opção à lista de páginas do WordPress.</p><p>O módulo de Página Única também serve como o framework básico para <a href="http://pagelinksplus.com/" target="_blank">os outros módulos do Page-Links Plus.</a></p> Acomodar as tags &lt;!--nextpage--&gt;. Adiciona um elemento HTML ao redor de todos os links de paginação. (Veja "Exemplo da Anatomia" abaixo.) Padrão para branco.</div> Depois: Após o Link Após habilitar, os usuários também poderão ativar a visão por página única adicionando "?singlepage=1" ao final de qualquer página ou post (ex., http://exemplo.com/titulo-da-pagina?singlepage=1). Uma melhoria do parâmetro nativo do WP, altere os links da paginação usando números, palavras ou uma combinação de ambos. Você pode usar as seguintes variáveis: %page% (número da página) ou %title% (título do post/página). Por padrão é "%page%". Adiciona um ID de CSS ao elemento wrapper dos links de página. Padrão é "post-pagination". Adiciona uma classe de CSS para o elemento wrapper dos links. A opção de página-única e reticências ("...") não são afetadas. Padrão é em branco. Adiciona uma classe de CSS para o elemento wrapper dos links de página. Padrão é em branco. Paginação Automática Versão da Paginação Automática Paginar automaticamente por: Antes Antes do Link Por padrão, o módulo substitui qualquer tag &lt;!--nextpage--&gt; existente, mas os usuários podem desabilitar essa funcionalidade se quiserem preservar o ponto de quebra determinado. Usando uma meta box que aparece na tela de edição de páginas/posts, os usuários também podem customizar a configuração abaixo de "Ignorar as tags &lt;!--nextpage--&gt;" individualmente para cada post/página. Não foi possível acessar os arquivos do tema Desabilitado Imprimir Imprimir (1) ou retornar (0) a lista da paginação. Padrão para "1" (imprimir). Habilitar o PLP para esses tipos de posts: Habilitar a opção 'Página Única' para esses tipos de posts: Arquivo não Encontrado Primeira Encontrado Habilitar globalmente a opção de página única para todas as listas de paginação. Elemento HTML e/ou texto para inserir antes de todos os links de páginas. Padrão é "&lt;p&gt;Pages:". Horizontal Se escolher "vertical", seu conteúdo irá ser paginado quando o usuário rolar a página para baixo. Se escolher "horizontal", seu conteúdo será paginado de forma assíncrona usando os links padrões de paginação. Ignorar as tags &lt;!--nextpage--&gt;? Ignorar as tags &lt;!--nextpage--&gt;. Última Elemento Wrapper de Links Classe do Wrapper de Link Manter as Configurações Globais (padrão). Várias Páginas Nova versão disponível Próximo Próximo &rarr; Não Encontrado Formato do Número Número de página na lista de páginas. Número de parágrafos (min. 3), páginas (min. 2) ou palavras (min. 50). Substituir Configurações de Paginação? Versão do PHP ATENÇÃO: (1) Se usar Ajax para paginação, defina tanto um "%s" (ex. "div") quanto um "%s" (ex. "paginacao") abaixo. (2) A paginação horizontal só funcionará se seu site usar a estrutura de links permanentes "Nome do Post" %s. Você pode ler mais sobre o uso de links permanentes em %s e ajustar as configurações do seu site %s. Versão do Page Links Classe do Wrapper dos Links de Página Elemento Wrapper dos Links de Página ID do Wrapper dos Links de Página Page-Links Plus Páginas: Controles de Paginação Versão dos Controles de Paginação Função de Paginação Separador de Paginação Separador de Paginação. Padrão é "|". Anterior Anatomia de Exemplo Marcador do Scroll Scroll na Paginação Versão do Scroll de Paginação Configurações Configurações Salvas. Página Única Desculpe, você não tem permissões o suficiente para ativar esse plugin. Estilos Estado do Sistema: Texto a ser inserido após, ou seja, à direita dos módulos "nextpagelink" e "previouspagelink" da Paginação por Rolagem. O padrão é em branco. Texto a ser inserido antes, ou seja, à esquerda, dos módulos "nextpagelink" e "previouspagelink" da Paginação por Rolagem. O padrão é em branco. O módulo de Paginação Automática permite que usuários do WordPress troquem a tediosa tag &lt;!--nextpage--&gt; por uma ferramenta que cria uma paginação dentro de posts e páginas de forma rápida e uniforme. O módulo evita separar sentenças e palavras individuais e para garantir que não crie janelas, órfãos ou títulos de fuga, ele requer pelo menos três parágrafos por página, duas páginas e cinquenta palavras. O site de demonstração do Page-Links Plus sempre roda a versão mais atual do WordPress. No entanto, desde que seu site rode a versão 3.0 ou superior do WordPress, PLP irá rodar como o esperado.<br /><br />Por favor atualize sua versão do WordPress assim que possível. Atualizar! Usar Ajax na Paginação Usuários podem escolher paginar por parágrafos, páginas ou palavras. Vertical Seja você um desenvolvedor WordPress, administrador de site ou usuário final, o Page-Links Plus pode te ajudar a instalar, customizar e gerenciar a paginação do seu site de forma rápida e fácil. Versão do WordPress Coloca um wrapper HTML em cada link da paginação. (Veja "Anatomia de Exemplo" abaixo). A opção de página-única e reticências ("...") não são afetadas. Padrão é em branco. Você não pode chamar essa página diretamente. Você vai precisar se certificar de que o servidor está rodando a última versão do PHP. O site de demonstração roda a última versão estável, mas desde que seu servidor rode pelo menos a versão 5.3 ou superior, PLP irá funcionar como esperado.<br /><br />Por favor entre em contato com seu host para maiores informações. Você vai precisar verificar se seu tema usa a função %s, que é a função de paginação preferida e de melhor prática do WordPress.<br /><br />Geralmente, essa função aparece no arquivo single.php, mas pode estar em outros locais. Se seu tema não incluir essa função, você pode precisar trocar ele. criou o Page-Links Plus por uma razão: para dar à comunidade WordPress uma solução de paginação integrada e compreensiva. firstpage aqui lastpage nextpagelink páginas. ("Quero que esta post/página tenha um número X de páginas.") parágrafos. ("Quero novas páginas a cada X número de parágrafos.") previouspagelink palavras. ("Quero novas páginas a cada X número de palavras.") 