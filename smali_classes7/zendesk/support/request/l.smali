.class public final synthetic Lzendesk/support/request/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lzendesk/support/request/ResolveUri;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lzendesk/core/Callback;


# direct methods
.method public synthetic constructor <init>(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/l;->b:Lzendesk/support/request/ResolveUri;

    iput-object p2, p0, Lzendesk/support/request/l;->c:Ljava/util/List;

    iput-object p3, p0, Lzendesk/support/request/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/l;->e:Lzendesk/core/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/request/l;->b:Lzendesk/support/request/ResolveUri;

    iget-object v1, p0, Lzendesk/support/request/l;->c:Ljava/util/List;

    iget-object v2, p0, Lzendesk/support/request/l;->d:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/l;->e:Lzendesk/core/Callback;

    invoke-static {v0, v1, v2, v3}, Lzendesk/support/request/ResolveUri;->b(Lzendesk/support/request/ResolveUri;Ljava/util/List;Ljava/lang/String;Lzendesk/core/Callback;)V

    return-void
.end method
