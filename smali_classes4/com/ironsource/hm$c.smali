.class public final Lcom/ironsource/hm$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/m1;

.field private final b:Lcom/ironsource/fd;

.field private final c:Lcom/ironsource/fg;

.field private final d:Lcom/ironsource/s9;

.field private final e:Lcom/ironsource/tf;

.field private final f:Lcom/ironsource/hm$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;Lcom/ironsource/fd;Lcom/ironsource/fg;Lcom/ironsource/s9;Lcom/ironsource/tf;Lcom/ironsource/hm$b;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hm$c;->a:Lcom/ironsource/m1;

    iput-object p2, p0, Lcom/ironsource/hm$c;->b:Lcom/ironsource/fd;

    iput-object p3, p0, Lcom/ironsource/hm$c;->c:Lcom/ironsource/fg;

    iput-object p4, p0, Lcom/ironsource/hm$c;->d:Lcom/ironsource/s9;

    iput-object p5, p0, Lcom/ironsource/hm$c;->e:Lcom/ironsource/tf;

    iput-object p6, p0, Lcom/ironsource/hm$c;->f:Lcom/ironsource/hm$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/fd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->b:Lcom/ironsource/fd;

    return-object v0
.end method

.method public final b()Lcom/ironsource/m1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->a:Lcom/ironsource/m1;

    return-object v0
.end method

.method public final c()Lcom/ironsource/hm$b;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->f:Lcom/ironsource/hm$b;

    return-object v0
.end method

.method public final d()Lcom/ironsource/s9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->d:Lcom/ironsource/s9;

    return-object v0
.end method

.method public final e()Lcom/ironsource/tf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->e:Lcom/ironsource/tf;

    return-object v0
.end method

.method public final f()Lcom/ironsource/fg;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hm$c;->c:Lcom/ironsource/fg;

    return-object v0
.end method
