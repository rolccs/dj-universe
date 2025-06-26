.class public final LIE/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/f;

.field public final b:Lgu/m;

.field public final c:LCD/e;

.field public final d:LB7/a;

.field public final e:LrE/a;


# direct methods
.method public constructor <init>(Lnh/f;Lgu/m;LCD/e;LB7/a;)V
    .locals 8

    const-string v0, "artist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIE/a;->a:Lnh/f;

    iput-object p2, p0, LIE/a;->b:Lgu/m;

    iput-object p3, p0, LIE/a;->c:LCD/e;

    iput-object p4, p0, LIE/a;->d:LB7/a;

    new-instance p2, LrE/a;

    new-instance p3, LHB/i;

    const-class v3, LIE/a;

    const-string v4, "onLabelContentClick"

    const/4 v1, 0x0

    const-string v5, "onLabelContentClick()V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, LrE/a;-><init>(Lnh/f;LHB/i;)V

    iput-object p2, p0, LIE/a;->e:LrE/a;

    return-void
.end method
