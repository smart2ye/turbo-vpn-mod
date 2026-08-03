.class public final synthetic LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LD1/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/e;->b:LD1/k;

    iput-object p2, p0, LD1/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD1/e;->b:LD1/k;

    iget-object v1, p0, LD1/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LD1/k;->b(LD1/k;Ljava/lang/String;)V

    return-void
.end method
