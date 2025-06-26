.class public final LNv/h;
.super Lgu/t;
.source "SourceFile"


# static fields
.field public static final a:LNv/h;

.field public static final b:LeN/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNv/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNv/h;->a:LNv/h;

    sget-object v0, LeN/g;->a:LeN/g;

    sput-object v0, LNv/h;->b:LeN/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p2, Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bandlab/playlist/edit/PlaylistEditActivity;->j:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bandlab/playlist/edit/PlaylistEditActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, LNv/c;

    invoke-direct {p1, p2}, LNv/c;-><init>(Ljava/lang/String;)V

    sget-object p2, LNv/c;->Companion:LNv/b;

    invoke-virtual {p2}, LNv/b;->serializer()LaN/a;

    move-result-object p2

    check-cast p2, LaN/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->l0(Landroid/content/Intent;Ljava/lang/Object;LaN/a;)V

    return-object v0
.end method

.method public final d()LaN/a;
    .locals 1

    sget-object v0, LNv/h;->b:LeN/g;

    return-object v0
.end method
