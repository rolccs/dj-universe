.class public final LjN/Y;
.super LG1/o;
.source "SourceFile"

# interfaces
.implements LG1/m;


# instance fields
.field public c:LjN/J;

.field public final d:LQ/l;

.field public final e:LjN/U;

.field public final f:LjN/U;

.field public final g:LA0/U;

.field public final h:LkN/F;

.field public final i:LkN/P;


# direct methods
.method public constructor <init>(LjN/J;LjN/S;LjN/S;LjN/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LG1/o;-><init>()V

    iput-object v1, v0, LjN/Y;->c:LjN/J;

    new-instance v2, LQ/l;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, LQ/l;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, LjN/Y;->d:LQ/l;

    new-instance v2, LjN/U;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LjN/U;-><init>(LjN/Y;I)V

    iput-object v2, v0, LjN/Y;->e:LjN/U;

    new-instance v3, LjN/U;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LjN/U;-><init>(LjN/Y;I)V

    iput-object v3, v0, LjN/Y;->f:LjN/U;

    new-instance v11, LA0/U;

    const/16 v4, 0x1b

    invoke-direct {v11, v4, p0}, LA0/U;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, LjN/Y;->g:LA0/U;

    const/4 v12, 0x0

    new-instance v13, Lcs/b;

    const/4 v4, 0x5

    move-object/from16 v5, p4

    invoke-direct {v13, v4, p0, v5}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;

    iget-object v1, v1, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    move-object v5, v2

    move-object v6, v12

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lme/saket/telephoto/zoomable/internal/TappableAndQuickZoomableElement;-><init>(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V

    new-instance v14, LkN/F;

    move-object v4, v14

    move-object v5, v2

    move-object v6, v12

    move-object v7, v12

    move-object v8, v13

    move-object v9, v3

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LkN/F;-><init>(LjN/U;Lcs/b;Lcs/b;Lcs/b;LjN/U;Lcom/google/android/gms/internal/ads/Uz;)V

    iput-object v14, v0, LjN/Y;->h:LkN/F;

    iget-object v1, v0, LjN/Y;->c:LjN/J;

    iget-object v1, v1, LjN/J;->r:Lcom/google/android/gms/internal/ads/Uz;

    new-instance v10, LfA/m;

    iget-object v4, v0, LjN/Y;->c:LjN/J;

    const-class v5, LjN/J;

    const-string v6, "canConsumePanChange"

    const/4 v3, 0x1

    const-string v7, "canConsumePanChange-k-4lQ0M$zoomable_release(J)Z"

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lme/saket/telephoto/zoomable/internal/TransformableElement;

    invoke-direct {v2, v1, v10, v11}, Lme/saket/telephoto/zoomable/internal/TransformableElement;-><init>(Lcom/google/android/gms/internal/ads/Uz;LfA/m;LA0/U;)V

    new-instance v2, LkN/P;

    invoke-direct {v2, v1, v10, v11}, LkN/P;-><init>(Lcom/google/android/gms/internal/ads/Uz;LfA/m;LA0/U;)V

    iput-object v2, v0, LjN/Y;->i:LkN/P;

    invoke-virtual {p0, v14}, LG1/o;->J0(LG1/n;)V

    invoke-virtual {p0, v2}, LG1/o;->J0(LG1/n;)V

    return-void
.end method
