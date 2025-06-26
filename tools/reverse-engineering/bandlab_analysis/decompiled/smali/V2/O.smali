.class public final LV2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM/i;

.field public final b:LOM/t;

.field public final c:LV2/X;

.field public final d:LvM/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LOM/t;LV2/X;LvM/i;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LxM/i;

    iput-object p1, p0, LV2/O;->a:LxM/i;

    iput-object p2, p0, LV2/O;->b:LOM/t;

    iput-object p3, p0, LV2/O;->c:LV2/X;

    iput-object p4, p0, LV2/O;->d:LvM/i;

    return-void
.end method
