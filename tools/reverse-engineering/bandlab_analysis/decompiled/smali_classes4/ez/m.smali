.class public final Lez/m;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:Lez/m;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez/m;->a:Lez/m;

    sget-object v0, LIo/D;->Companion:LIo/C;

    invoke-virtual {v0}, LIo/C;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lez/m;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 7

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "input"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/bandlab/song/edit/EditSongActivity;->j:I

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/bandlab/song/edit/EditSongActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Lez/j;

    sget-object v1, Lez/l;->d:Lez/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lez/j;-><init>(Lez/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, Lez/j;->Companion:Lez/i;

    invoke-virtual {v0}, Lez/i;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object p2
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, Lez/m;->b:LaN/a;

    check-cast v0, LaN/a;

    return-object v0
.end method
