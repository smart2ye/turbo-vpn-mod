.class public final synthetic Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z

.field public final synthetic c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/d;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lk1/d;->b:Z

    iput-object p3, p0, Lk1/d;->c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/d;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lk1/d;->b:Z

    iget-object v2, p0, Lk1/d;->c:Lco/allconnected/lib/stat/util/AppUpgradeUtil$e;

    invoke-static {v0, v1, v2, p1, p2}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->c(Landroid/app/Activity;ZLco/allconnected/lib/stat/util/AppUpgradeUtil$e;ZZ)V

    return-void
.end method
