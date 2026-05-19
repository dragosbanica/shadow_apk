.class public final LX2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/t;->b(LX2/f;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/t$a;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LX2/t$a;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LY2/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LY2/a;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
