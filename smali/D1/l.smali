.class public final synthetic LD1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD1/l;->b:J

    iput-wide p3, p0, LD1/l;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/l;->b:J

    iget-wide v2, p0, LD1/l;->c:J

    invoke-static {v0, v1, v2, v3}, LD1/k$c;->a(JJ)V

    return-void
.end method
