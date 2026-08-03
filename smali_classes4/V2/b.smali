.class public final synthetic LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/h;


# instance fields
.field public final synthetic a:LA2/B;


# direct methods
.method public synthetic constructor <init>(LA2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/b;->a:LA2/B;

    return-void
.end method


# virtual methods
.method public final a(LA2/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/b;->a:LA2/B;

    invoke-static {v0, p1}, Lcom/google/firebase/heartbeatinfo/a;->e(LA2/B;LA2/e;)Lcom/google/firebase/heartbeatinfo/a;

    move-result-object p1

    return-object p1
.end method
