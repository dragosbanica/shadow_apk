.class public LU1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/f$c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/f;


# direct methods
.method public constructor <init>(LU1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/f$a;->a:LU1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LU1/f;FZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LU1/f$a;->a:LU1/f;

    .line 2
    .line 3
    invoke-static {p1}, LU1/f;->a(LU1/f;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LU1/f;->c(LU1/f;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU1/f$a;->a:LU1/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
