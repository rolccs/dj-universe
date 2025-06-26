.class public final synthetic Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LH/C0;

.field public final synthetic e:LH/M0;

.field public final synthetic f:LH/j;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lz/o;Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/ArrayList;I)V
    .locals 0

    iput p7, p0, Lz/h;->a:I

    iput-object p1, p0, Lz/h;->b:Lz/o;

    iput-object p2, p0, Lz/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lz/h;->d:LH/C0;

    iput-object p4, p0, Lz/h;->e:LH/M0;

    iput-object p5, p0, Lz/h;->f:LH/j;

    iput-object p6, p0, Lz/h;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lz/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz/h;->b:Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ACTIVE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/K0;

    iget-object v5, p0, Lz/h;->d:LH/C0;

    iget-object v6, p0, Lz/h;->e:LH/M0;

    iget-object v7, p0, Lz/h;->f:LH/j;

    iget-object v8, p0, Lz/h;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, LH/K0;

    invoke-direct {v2, v5, v6, v7, v8}, LH/K0;-><init>(LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v2, LH/K0;->f:Z

    iget-object v3, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lz/o;->K()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz/h;->b:Lz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lz/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " UPDATED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz/o;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lz/h;->f:LH/j;

    iget-object v8, p0, Lz/h;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lz/o;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v5, p0, Lz/h;->d:LH/C0;

    iget-object v6, p0, Lz/h;->e:LH/M0;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/atv_ads_framework/l0;->T(Ljava/lang/String;LH/C0;LH/M0;LH/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lz/o;->K()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
