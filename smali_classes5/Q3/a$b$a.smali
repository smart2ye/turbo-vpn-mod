.class LQ3/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ3/a$b;


# direct methods
.method constructor <init>(LQ3/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/a$b$a;->a:LQ3/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/a$b$a;->a:LQ3/a$b;

    .line 2
    .line 3
    iget-object v0, v0, LQ3/a$b;->d:LQ3/a;

    .line 4
    .line 5
    invoke-static {v0}, LQ3/a;->i(LQ3/a;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQ3/a$b$a;->a:LQ3/a$b;

    .line 10
    .line 11
    iget-object v1, v1, LQ3/a$b;->c:LO3/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LO3/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LQ3/a$b$a;->a:LQ3/a$b;

    .line 18
    .line 19
    iget-object v2, v2, LQ3/a$b;->b:LS3/g;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
