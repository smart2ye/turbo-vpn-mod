.class public final Lcom/ironsource/ax;
.super Lcom/ironsource/iq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ax$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/ax$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/ax$b;

.field private final e:Lcom/ironsource/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/ax$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ax$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/ax;->f:Lcom/ironsource/ax$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/iq;-><init>(ZILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/ironsource/ax$b;

    invoke-direct {v0, p0}, Lcom/ironsource/ax$b;-><init>(Lcom/ironsource/ax;)V

    iput-object v0, p0, Lcom/ironsource/ax;->d:Lcom/ironsource/ax$b;

    new-instance v1, Lcom/ironsource/cx;

    invoke-direct {v1, v0}, Lcom/ironsource/cx;-><init>(Lcom/ironsource/tp;)V

    iput-object v1, p0, Lcom/ironsource/ax;->e:Lcom/ironsource/cx;

    invoke-virtual {v1, p1}, Lcom/ironsource/cx;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ironsource/cx;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ironsource/iq;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ax;->e:Lcom/ironsource/cx;

    invoke-virtual {v0}, Lcom/ironsource/cx;->b()V

    return-void
.end method
