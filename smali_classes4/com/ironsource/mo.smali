.class public final Lcom/ironsource/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mo$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/mo$a;

.field private static volatile f:Lcom/ironsource/mo;


# instance fields
.field private a:Lcom/ironsource/er;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/u8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mo$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/mo;->e:Lcom/ironsource/mo$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/mo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mo;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mo;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/mo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mo;->f:Lcom/ironsource/mo;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/mo;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ironsource/mo;->f:Lcom/ironsource/mo;

    return-void
.end method

.method public static final d()Lcom/ironsource/mo;
    .locals 1

    sget-object v0, Lcom/ironsource/mo;->e:Lcom/ironsource/mo$a;

    invoke-virtual {v0}, Lcom/ironsource/mo$a;->a()Lcom/ironsource/mo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/er;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/mo;->a:Lcom/ironsource/er;

    return-void
.end method

.method public final a(Lcom/ironsource/u8;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mo;->d:Lcom/ironsource/u8;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mo;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/u8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mo;->d:Lcom/ironsource/u8;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final e()Lcom/ironsource/er;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mo;->a:Lcom/ironsource/er;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
