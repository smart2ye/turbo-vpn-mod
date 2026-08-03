.class public final Lcom/ironsource/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/lk;-><init>(Lcom/ironsource/nh;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/nh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lk;->a:Lcom/ironsource/nh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/nh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lk;->a:Lcom/ironsource/nh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/lk;->a:Lcom/ironsource/nh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
