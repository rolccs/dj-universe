.class public final LX2/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:LX2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX2/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LX2/d;->c:LX2/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LDN/D;

    check-cast p2, LDN/r;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LDN/D;->a:LDN/m;

    invoke-virtual {p1}, LDN/m;->F()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LMK/f;->q(Ljava/lang/String;Z)LDN/D;

    move-result-object p1

    iget-object p1, p1, LDN/D;->a:LDN/m;

    invoke-virtual {p1}, LDN/m;->F()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LV2/W;

    invoke-direct {p2, p1}, LV2/W;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
