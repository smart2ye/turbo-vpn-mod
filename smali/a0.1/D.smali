.class public La0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;


# instance fields
.field private final a:Landroidx/webkit/o;


# direct methods
.method public constructor <init>(Landroidx/webkit/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/D;->a:Landroidx/webkit/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, La0/D;->a:Landroidx/webkit/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/o;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/D;->a:Landroidx/webkit/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/o;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
