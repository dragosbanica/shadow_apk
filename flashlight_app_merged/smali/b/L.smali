.class public final synthetic Lb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/L;->a:Lkotlin/jvm/internal/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/L;->a:Lkotlin/jvm/internal/z;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb/P;->d(Lkotlin/jvm/internal/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
