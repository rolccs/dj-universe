.class public final LV3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/v0;


# static fields
.field public static final a:LbK/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA3/g;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->U(LbK/n;)LbK/n;

    move-result-object v0

    sput-object v0, LV3/o;->a:LbK/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv3/i;Lv3/g;ZLF3/f0;)Lv3/x0;
    .locals 7

    sget-object v0, LV3/o;->a:LbK/n;

    invoke-interface {v0}, LbK/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv3/v0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lv3/v0;->a(Landroid/content/Context;Lv3/i;Lv3/g;ZLF3/f0;)Lv3/x0;

    move-result-object p1

    return-object p1
.end method
