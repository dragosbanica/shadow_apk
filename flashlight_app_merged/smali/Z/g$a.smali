.class public final LZ/g$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LZ/g;->K()LZ/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public synthetic constructor <init>(LZ/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Iterable;)LZ/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, LZ/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, LZ/g;->L(LZ/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
