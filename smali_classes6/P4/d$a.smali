.class LP4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/d;->callShowConnectionView(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:LP4/d;


# direct methods
.method constructor <init>(LP4/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LP4/d$a;->e:LP4/d;

    .line 2
    .line 3
    iput-object p2, p0, LP4/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LP4/d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LP4/d$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LP4/d$a;->e:LP4/d;

    .line 2
    .line 3
    invoke-static {v0}, LP4/d;->c(LP4/d;)LP4/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP4/d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LP4/d$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, LP4/d$a;->d:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, LP4/d$d;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
