.class public final Lcom/ironsource/v3;
.super Lcom/ironsource/iq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v3$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/v3$a;

.field private static final g:Ljava/lang/String; = "AppLifecycleTrigger"


# instance fields
.field private final d:Lcom/ironsource/lifecycle/b;

.field private final e:Lcom/ironsource/uk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/v3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/v3$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/v3;->f:Lcom/ironsource/v3$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/lifecycle/b;)V
    .locals 3

    const-string v0, "lifeCycleObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ironsource/iq;-><init>(ZILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/lifecycle/b;

    new-instance v0, Lcom/ironsource/v3$b;

    invoke-direct {v0, p0}, Lcom/ironsource/v3$b;-><init>(Lcom/ironsource/v3;)V

    iput-object v0, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/uk;

    invoke-virtual {p1, v0}, Lcom/ironsource/lifecycle/b;->a(Lcom/ironsource/uk;)V

    invoke-virtual {p1}, Lcom/ironsource/lifecycle/b;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/iq;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLifecycleTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/lifecycle/b;

    iget-object v1, p0, Lcom/ironsource/v3;->e:Lcom/ironsource/uk;

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/uk;)V

    return-void
.end method
