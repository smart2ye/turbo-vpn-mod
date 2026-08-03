.class public final Lcom/ironsource/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xh$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ironsource/xh$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/xn;

.field private final c:Lcom/ironsource/ph;

.field private d:Lcom/ironsource/zh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private h:Lcom/ironsource/bi$a;

.field private i:Lcom/ironsource/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/xh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/xh$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/xh;->j:Lcom/ironsource/xh$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/xn;Lcom/ironsource/ph;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xh;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/xn;

    iput-object p3, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/ph;

    invoke-direct {p0}, Lcom/ironsource/xh;->e()Lcom/ironsource/xh$b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ironsource/xn;->a(Lcom/ironsource/xn$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ironsource/xn;Lcom/ironsource/ph;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "randomUUID().toString()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/xh;-><init>(Ljava/lang/String;Lcom/ironsource/xn;Lcom/ironsource/ph;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/xh;)Lcom/ironsource/oh;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/xh;->c()Lcom/ironsource/oh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/xh;Lcom/ironsource/zh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ironsource/xh;->d:Lcom/ironsource/zh;

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/xh;)Lcom/ironsource/xn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/xn;

    return-object p0
.end method

.method private final c()Lcom/ironsource/oh;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/oh;

    invoke-direct {v0}, Lcom/ironsource/oh;-><init>()V

    iget-object v1, p0, Lcom/ironsource/xh;->f:Ljava/lang/String;

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xh;->e:Ljava/lang/String;

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mh$e;->d:Lcom/ironsource/mh$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/xh;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/oh;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/oh;

    move-result-object v0

    const-string v1, "ISNEventParams()\n       \u2026CUSTOM_C, loadDuration())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/xh;)Lcom/ironsource/ph;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/ph;

    return-object p0
.end method

.method public static final d()Lcom/ironsource/xh;
    .locals 1

    sget-object v0, Lcom/ironsource/xh;->j:Lcom/ironsource/xh$a;

    invoke-virtual {v0}, Lcom/ironsource/xh$a;->a()Lcom/ironsource/xh;

    move-result-object v0

    return-object v0
.end method

.method private final e()Lcom/ironsource/xh$b;
    .locals 1

    new-instance v0, Lcom/ironsource/xh$b;

    invoke-direct {v0, p0}, Lcom/ironsource/xh$b;-><init>(Lcom/ironsource/xh;)V

    return-object v0
.end method

.method private final f()Lcom/ironsource/xh$c;
    .locals 1

    new-instance v0, Lcom/ironsource/xh$c;

    invoke-direct {v0, p0}, Lcom/ironsource/xh$c;-><init>(Lcom/ironsource/xh;)V

    return-object v0
.end method

.method private final i()J
    .locals 4

    iget-object v0, p0, Lcom/ironsource/xh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/bi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xh;->h:Lcom/ironsource/bi$a;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/xh;->g:Ljava/lang/Long;

    const-string v0, "demandSourceName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/xh;->e:Ljava/lang/String;

    const-string v0, "inAppBidding"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/xh;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/ph;

    sget-object v1, Lcom/ironsource/hs;->f:Lcom/ironsource/hs$a;

    const-string v2, "loadAd"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xh;->c()Lcom/ironsource/oh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/ph;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/xh;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "loadStartTime"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/xn;

    invoke-interface {p2, p1, v0}, Lcom/ironsource/xn;->a(Landroid/app/Activity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/bi$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/xh;->h:Lcom/ironsource/bi$a;

    return-void
.end method

.method public a(Lcom/ironsource/ci;)V
    .locals 4

    .line 5
    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/xh;->c()Lcom/ironsource/oh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/oh;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseEventParams().data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/ci;->t()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "viewHolder.viewsStatus().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generalmessage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/xh;->c:Lcom/ironsource/ph;

    sget-object v2, Lcom/ironsource/hs;->n:Lcom/ironsource/hs$a;

    const-string v3, "registerAd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/ph;->a(Lcom/ironsource/hs$a;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ironsource/xh;->i:Lcom/ironsource/ci;

    invoke-direct {p0}, Lcom/ironsource/xh;->f()Lcom/ironsource/xh$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci$a;)V

    iget-object v0, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/xn;

    invoke-interface {v0, p1}, Lcom/ironsource/xn;->a(Lcom/ironsource/ci;)V

    return-void
.end method

.method public b()Lcom/ironsource/zh;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/xh;->d:Lcom/ironsource/zh;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xh;->i:Lcom/ironsource/ci;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/ci;->a(Lcom/ironsource/ci$a;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/xh;->b:Lcom/ironsource/xn;

    invoke-interface {v0}, Lcom/ironsource/xn;->destroy()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xh;->f:Ljava/lang/String;

    return-object v0
.end method
