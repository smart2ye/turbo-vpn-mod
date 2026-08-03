.class public final synthetic LA2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA2/v;

.field public final synthetic c:LX2/b;


# direct methods
.method public synthetic constructor <init>(LA2/v;LX2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/n;->b:LA2/v;

    iput-object p2, p0, LA2/n;->c:LX2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/n;->b:LA2/v;

    iget-object v1, p0, LA2/n;->c:LX2/b;

    invoke-static {v0, v1}, LA2/o;->l(LA2/v;LX2/b;)V

    return-void
.end method
