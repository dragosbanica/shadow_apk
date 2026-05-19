.class public final Lt1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b$e;->e:Lt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1/b$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lt1/b$e;->b:J

    iput-object p5, p0, Lt1/b$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lt1/b$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Lt1/b;Ljava/lang/String;J[Ljava/io/File;[JLt1/b$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lt1/b$e;-><init>(Lt1/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b$e;->d:[Ljava/io/File;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
