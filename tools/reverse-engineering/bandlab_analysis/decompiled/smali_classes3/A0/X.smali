.class public final LA0/X;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/X;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LA0/V;

    iget v1, p0, LA0/X;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA0/V;-><init>(II)V

    return-object v0
.end method
