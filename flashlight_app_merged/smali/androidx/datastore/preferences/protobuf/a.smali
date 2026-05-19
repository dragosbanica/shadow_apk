.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return-void
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/datastore/preferences/protobuf/f0;)I
.end method

.method public d()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/l0;-><init>(Landroidx/datastore/preferences/protobuf/P;)V

    return-object v0
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/P;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/j;->Y(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/P;->a(Landroidx/datastore/preferences/protobuf/j;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->V()V

    return-void
.end method
