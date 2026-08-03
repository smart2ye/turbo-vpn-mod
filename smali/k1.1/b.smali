.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lk1/b;->b:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lk1/b;->b:Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;

    invoke-static {v0, v1, p1}, Lco/allconnected/lib/stat/util/AppUpgradeUtil;->d(Landroid/content/Context;Lco/allconnected/lib/stat/util/AppUpgradeUtil$d;Ljava/lang/Exception;)V

    return-void
.end method
