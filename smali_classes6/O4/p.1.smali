.class public final synthetic LO4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LO4/r;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LO4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/p;->b:LO4/r;

    iput-wide p2, p0, LO4/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO4/p;->b:LO4/r;

    iget-wide v1, p0, LO4/p;->c:J

    invoke-static {v0, v1, v2}, LO4/r;->s(LO4/r;J)V

    return-void
.end method
