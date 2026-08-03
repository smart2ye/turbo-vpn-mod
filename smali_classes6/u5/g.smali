.class public abstract Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public c:Lu5/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lu5/k;->g:Lu5/h;

    invoke-direct {p0, v0, v1, v2}, Lu5/g;-><init>(JLu5/h;)V

    return-void
.end method

.method public constructor <init>(JLu5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu5/g;->b:J

    .line 3
    iput-object p3, p0, Lu5/g;->c:Lu5/h;

    return-void
.end method
