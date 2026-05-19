.class public final LS2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LS2/g;


# direct methods
.method public constructor <init>(LS2/g;)V
    .locals 1

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS2/g$b;->a:LS2/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LS2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/g$b;->a:LS2/g;

    .line 2
    .line 3
    return-object v0
.end method
