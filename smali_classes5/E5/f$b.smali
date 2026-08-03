.class public LE5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/f$b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;I)LE5/f;
    .locals 2

    .line 1
    new-instance v0, LE5/f;

    .line 2
    .line 3
    iget-object v1, p0, LE5/f$b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, LE5/f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
