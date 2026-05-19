.class public LR0/o$c;
.super Lv0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/o;-><init>(Lv0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LR0/o;


# direct methods
.method public constructor <init>(LR0/o;Lv0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/o$c;->d:LR0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv0/k;-><init>(Lv0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    return-object v0
.end method
