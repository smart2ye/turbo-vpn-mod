.class public final Lzendesk/support/request/RequestModule_ProvidesReducerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/RequestModule_ProvidesReducerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory$InstanceHolder;->a()Lzendesk/support/request/RequestModule_ProvidesReducerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static providesReducer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/support/request/RequestModule;->providesReducer()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC4/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/suas/Reducer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesReducerFactory;->providesReducer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
