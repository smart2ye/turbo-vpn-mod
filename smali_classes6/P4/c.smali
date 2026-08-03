.class public final synthetic LP4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP4/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LP4/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/c;->b:LP4/d;

    iput-object p2, p0, LP4/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP4/c;->b:LP4/d;

    iget-object v1, p0, LP4/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LP4/d;->a(LP4/d;Ljava/lang/String;)V

    return-void
.end method
