.class public final Landroidx/webkit/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/o$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/webkit/o;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-boolean p2, p0, Landroidx/webkit/o;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;ZLandroidx/webkit/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/webkit/o;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/o;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/webkit/o;->b:Z

    .line 2
    .line 3
    return v0
.end method
