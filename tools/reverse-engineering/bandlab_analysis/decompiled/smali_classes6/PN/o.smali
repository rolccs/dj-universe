.class public final LPN/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPN/L;

.field public final b:Ljava/lang/String;

.field public final c:LA0/u;


# direct methods
.method public constructor <init>(LPN/L;Ljava/lang/String;LA0/u;)V
    .locals 1

    const-string v0, "reorderableLazyCollectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN/o;->a:LPN/L;

    iput-object p2, p0, LPN/o;->b:Ljava/lang/String;

    iput-object p3, p0, LPN/o;->c:LA0/u;

    return-void
.end method
