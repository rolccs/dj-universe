.class public final LZ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/g;


# instance fields
.field public final a:LV2/g;


# direct methods
.method public constructor <init>(LV2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/d;->a:LV2/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LZ2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LZ2/c;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    iget-object p1, p0, LZ2/d;->a:LV2/g;

    invoke-interface {p1, v0, p2}, LV2/g;->a(Lkotlin/jvm/functions/Function2;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()LRM/l;
    .locals 1

    iget-object v0, p0, LZ2/d;->a:LV2/g;

    invoke-interface {v0}, LV2/g;->getData()LRM/l;

    move-result-object v0

    return-object v0
.end method
