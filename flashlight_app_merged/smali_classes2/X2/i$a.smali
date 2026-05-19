.class public final LX2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/i;->d(Ljava/lang/Object;)LX2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/i$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/i$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method
