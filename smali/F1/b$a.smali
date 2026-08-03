.class LF1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF1/b;->f()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LF1/b;


# direct methods
.method constructor <init>(LF1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/b$a;->b:LF1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LF1/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF1/b$a$a;-><init>(LF1/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
