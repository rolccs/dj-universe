.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/O;


# instance fields
.field public final a:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/DashPathEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/i;->a:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Lo1/i;->a:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
