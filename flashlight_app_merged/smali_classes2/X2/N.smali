.class public final LX2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/N;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LX2/N;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
