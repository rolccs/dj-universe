.class public final Lkk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sk;

.field public final b:Lgu/m;

.field public final c:LRM/e1;

.field public final d:Lei/g;

.field public final e:LFk/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sk;Lgu/m;Lkx/p;Landroidx/lifecycle/C;)V
    .locals 13

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object v0, v8, Lkk/b;->a:Lcom/google/android/gms/internal/ads/Sk;

    move-object v0, p2

    iput-object v0, v8, Lkk/b;->b:Lgu/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v8, Lkk/b;->c:LRM/e1;

    sget-object v0, Lkk/a;->a:Lkk/a;

    new-instance v1, Lh6/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lh6/c;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v2, v0, v3, v1}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v0

    iput-object v0, v8, Lkk/b;->d:Lei/g;

    new-instance v10, LFk/a;

    new-instance v11, Lat/n;

    const-class v3, Lkk/b;

    const-string v4, "hideDialog"

    const/4 v1, 0x0

    const-string v5, "hideDialog()V"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lat/n;

    const-class v3, Lkk/b;

    const-string v4, "openPostPicker"

    const/4 v1, 0x0

    const-string v5, "openPostPicker()V"

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lat/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v9, v11, v12}, LFk/a;-><init>(LRM/e1;Lat/n;Lat/n;)V

    iput-object v10, v8, Lkk/b;->e:LFk/a;

    return-void
.end method
