.class public final synthetic LV0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/D$b;


# instance fields
.field public final synthetic a:LV0/D;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LV0/D;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/y;->a:LV0/D;

    iput p2, p0, LV0/y;->b:F

    return-void
.end method


# virtual methods
.method public final a(LV0/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/y;->a:LV0/D;

    iget v1, p0, LV0/y;->b:F

    invoke-static {v0, v1, p1}, LV0/D;->i(LV0/D;FLV0/h;)V

    return-void
.end method
