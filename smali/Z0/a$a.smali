.class LZ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:LZ0/a;


# direct methods
.method constructor <init>(LZ0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/a$a;->c:LZ0/a;

    .line 2
    .line 3
    iput p2, p0, LZ0/a$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ0/a$a;->c:LZ0/a;

    .line 2
    .line 3
    invoke-static {v0}, LZ0/a;->a(LZ0/a;)LZ0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ0/a$a;->c:LZ0/a;

    .line 8
    .line 9
    iget-object v1, v1, LZ0/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, LZ0/a$a;->b:I

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LZ0/b;->b(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
