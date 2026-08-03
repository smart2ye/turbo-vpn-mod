.class public final synthetic LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/b;


# instance fields
.field public final synthetic a:LA2/o;

.field public final synthetic b:LA2/c;


# direct methods
.method public synthetic constructor <init>(LA2/o;LA2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/l;->a:LA2/o;

    iput-object p2, p0, LA2/l;->b:LA2/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA2/l;->a:LA2/o;

    iget-object v1, p0, LA2/l;->b:LA2/c;

    invoke-static {v0, v1}, LA2/o;->j(LA2/o;LA2/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
