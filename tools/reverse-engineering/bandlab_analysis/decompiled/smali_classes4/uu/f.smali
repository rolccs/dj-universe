.class public final Luu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/f;->a:Ljava/lang/String;

    iput-object p2, p0, Luu/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/l;
    .locals 2

    new-instance v0, Landroidx/core/app/l;

    iget-object v1, p0, Luu/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/l;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luu/f;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/l;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/app/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luu/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Luu/f;->b:Ljava/lang/String;

    return-object v0
.end method
