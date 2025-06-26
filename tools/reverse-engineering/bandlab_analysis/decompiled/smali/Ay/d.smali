.class public final LAy/d;
.super LGw/c;
.source "SourceFile"


# virtual methods
.method public F1(Ljava/lang/String;)LL5/d;
    .locals 4

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26998e0c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LAy/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LAy/b;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string v3, "DELETE FROM VideoUploadFailures\nWHERE videoPath = ?"

    invoke-virtual {p1, v1, v3, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    new-instance v1, LA9/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA9/a;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
