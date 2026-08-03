.class public final Le5/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/a;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILm5/a;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm5/a;


# direct methods
.method constructor <init>(Lm5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/a$a;->b:Lm5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/a$a;->b:Lm5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm5/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
