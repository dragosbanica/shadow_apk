.class public LQ1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# virtual methods
.method public a(Lv1/a;Z)LQ1/b;
    .locals 0

    .line 1
    sget-object p1, LQ1/a;->a:LQ1/a;

    .line 2
    .line 3
    return-object p1
.end method
