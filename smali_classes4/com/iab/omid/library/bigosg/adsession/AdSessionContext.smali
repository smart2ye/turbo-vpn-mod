.class public final Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;
.super Ljava/lang/Object;


# instance fields
.field private final adSessionContextType:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

.field private final contentUrl:Ljava/lang/String;

.field private final customReferenceData:Ljava/lang/String;

.field private final injectedResourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final omidJsScriptContent:Ljava/lang/String;

.field private final partner:Lcom/iab/omid/library/bigosg/adsession/Partner;

.field private final universalAdId:Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;

.field private final verificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bigosg/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;",
            "Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    iput-object p1, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/bigosg/adsession/Partner;

    iput-object p2, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    iput-object p7, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    if-eqz p4, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    iput-object p8, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->universalAdId:Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;

    return-void
.end method

.method public static createHtmlAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;
    .locals 11

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    sget-object v9, Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)V

    return-object v2
.end method

.method public static createJavascriptAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;
    .locals 11

    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    sget-object v9, Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v10}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)V

    return-object v2
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bigosg/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    move-result-object p0

    return-object p0
.end method

.method public static createNativeAdSessionContext(Lcom/iab/omid/library/bigosg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/bigosg/adsession/Partner;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;",
            ")",
            "Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;"
        }
    .end annotation

    .line 2
    const-string v0, "Partner is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OM SDK JS script content is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VerificationScriptResources is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x100

    const-string v2, "CustomReferenceData is greater than 256 characters"

    invoke-static {p4, v0, v2}, Lcom/iab/omid/library/bigosg/utils/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;

    sget-object v7, Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;-><init>(Lcom/iab/omid/library/bigosg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;)V

    return-object v0
.end method


# virtual methods
.method public final getAdSessionContextType()Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->adSessionContextType:Lcom/iab/omid/library/bigosg/adsession/AdSessionContextType;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->contentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomReferenceData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->customReferenceData:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedResourcesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->injectedResourcesMap:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOmidJsScriptContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->omidJsScriptContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()Lcom/iab/omid/library/bigosg/adsession/Partner;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->partner:Lcom/iab/omid/library/bigosg/adsession/Partner;

    return-object v0
.end method

.method public final getUniversalAdId()Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->universalAdId:Lcom/iab/omid/library/bigosg/adsession/UniversalAdId;

    return-object v0
.end method

.method public final getVerificationScriptResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/bigosg/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->verificationScriptResources:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/bigosg/adsession/AdSessionContext;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
