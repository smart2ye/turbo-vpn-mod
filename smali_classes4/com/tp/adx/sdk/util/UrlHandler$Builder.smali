.class public Lcom/tp/adx/sdk/util/UrlHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/util/UrlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

.field public c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tp/adx/sdk/util/UrlAction;->NOOP:Lcom/tp/adx/sdk/util/UrlAction;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->h:Lcom/tp/adx/sdk/util/UrlHandler$a;

    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    sget-object v0, Lcom/tp/adx/sdk/util/UrlHandler;->i:Lcom/tp/adx/sdk/util/UrlHandler$b;

    iput-object v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/tp/adx/sdk/util/UrlHandler;
    .locals 6

    .line 1
    new-instance v0, Lcom/tp/adx/sdk/util/UrlHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/util/UrlHandler;-><init>(Ljava/util/EnumSet;Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public withDspCreativeId(Ljava/lang/String;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withInnerSchemeListener(Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->c:Lcom/tp/adx/sdk/util/UrlHandler$TPSchemeListener;

    return-object p0
.end method

.method public withResultActions(Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->b:Lcom/tp/adx/sdk/util/UrlHandler$ResultActions;

    return-object p0
.end method

.method public varargs withSupportedUrlActions(Lcom/tp/adx/sdk/util/UrlAction;[Lcom/tp/adx/sdk/util/UrlAction;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/tp/adx/sdk/util/UrlAction;",
            ">;)",
            "Lcom/tp/adx/sdk/util/UrlHandler$Builder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->a:Ljava/util/EnumSet;

    return-object p0
.end method

.method public withoutInnerBrowser()Lcom/tp/adx/sdk/util/UrlHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/util/UrlHandler$Builder;->d:Z

    return-object p0
.end method
