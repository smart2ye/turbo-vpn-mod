.class public final Lcom/ironsource/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/s$c;,
        Lcom/ironsource/s$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/s$c;

.field public static final e:Ljava/lang/String; = "capping"

.field public static final f:Ljava/lang/String; = "pacing"

.field public static final g:Ljava/lang/String; = "delivery"

.field public static final h:Ljava/lang/String; = "progressiveLoadingConfig"

.field public static final i:Ljava/lang/String; = "expiredDurationInMinutes"

.field public static final j:Ljava/lang/String; = "reward"

.field public static final k:Ljava/lang/String; = "name"

.field public static final l:Ljava/lang/String; = "amount"

.field public static final m:Ljava/lang/String; = "virtualItemName"

.field public static final n:Ljava/lang/String; = "virtualItemCount"

.field public static final o:J = 0x3cL


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/s$d;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/s$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/s;->d:Lcom/ironsource/s$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "configurations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/uq;

    invoke-direct {v0, p1}, Lcom/ironsource/uq;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, Lcom/ironsource/s$b;->a:Lcom/ironsource/s$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/uq;->a(Lm5/l;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/s;->a:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/s$d;

    invoke-direct {v0, p1}, Lcom/ironsource/s$d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/s$d;

    new-instance v0, Lcom/ironsource/w2;

    invoke-direct {v0, p1}, Lcom/ironsource/w2;-><init>(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/ironsource/s$a;->a:Lcom/ironsource/s$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/w2;->a(Lm5/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/s;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/ironsource/s$d;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s;->b:Lcom/ironsource/s$d;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/s$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/s;->a:Ljava/util/Map;

    return-object v0
.end method
