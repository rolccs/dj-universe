.class public final LxC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPN/L;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LPN/L;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "reorderableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxC/b;->a:LPN/L;

    iput-object p2, p0, LxC/b;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method
